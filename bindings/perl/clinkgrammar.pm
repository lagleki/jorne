# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.11
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package clinkgrammar;
use base qw(Exporter);
use base qw(DynaLoader);
package clinkgrammarc;
bootstrap clinkgrammar;
package clinkgrammar;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package clinkgrammar;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package clinkgrammar;

*linkgrammar_get_version = *clinkgrammarc::linkgrammar_get_version;
*linkgrammar_get_dict_version = *clinkgrammarc::linkgrammar_get_dict_version;
*dictionary_create_lang = *clinkgrammarc::dictionary_create_lang;
*dictionary_create_default_lang = *clinkgrammarc::dictionary_create_default_lang;
*dictionary_get_lang = *clinkgrammarc::dictionary_get_lang;
*dictionary_delete = *clinkgrammarc::dictionary_delete;
*dictionary_set_data_dir = *clinkgrammarc::dictionary_set_data_dir;
*dictionary_get_data_dir = *clinkgrammarc::dictionary_get_data_dir;
*parse_options_create = *clinkgrammarc::parse_options_create;
*parse_options_delete = *clinkgrammarc::parse_options_delete;
*parse_options_set_verbosity = *clinkgrammarc::parse_options_set_verbosity;
*parse_options_get_verbosity = *clinkgrammarc::parse_options_get_verbosity;
*parse_options_set_linkage_limit = *clinkgrammarc::parse_options_set_linkage_limit;
*parse_options_get_linkage_limit = *clinkgrammarc::parse_options_get_linkage_limit;
*parse_options_set_disjunct_cost = *clinkgrammarc::parse_options_set_disjunct_cost;
*parse_options_get_disjunct_cost = *clinkgrammarc::parse_options_get_disjunct_cost;
*parse_options_set_min_null_count = *clinkgrammarc::parse_options_set_min_null_count;
*parse_options_get_min_null_count = *clinkgrammarc::parse_options_get_min_null_count;
*parse_options_set_max_null_count = *clinkgrammarc::parse_options_set_max_null_count;
*parse_options_get_max_null_count = *clinkgrammarc::parse_options_get_max_null_count;
*parse_options_set_islands_ok = *clinkgrammarc::parse_options_set_islands_ok;
*parse_options_get_islands_ok = *clinkgrammarc::parse_options_get_islands_ok;
*parse_options_set_short_length = *clinkgrammarc::parse_options_set_short_length;
*parse_options_get_short_length = *clinkgrammarc::parse_options_get_short_length;
*parse_options_set_max_memory = *clinkgrammarc::parse_options_set_max_memory;
*parse_options_get_max_memory = *clinkgrammarc::parse_options_get_max_memory;
*parse_options_set_max_parse_time = *clinkgrammarc::parse_options_set_max_parse_time;
*parse_options_get_max_parse_time = *clinkgrammarc::parse_options_get_max_parse_time;
*parse_options_set_cost_model_type = *clinkgrammarc::parse_options_set_cost_model_type;
*parse_options_get_cost_model_type = *clinkgrammarc::parse_options_get_cost_model_type;
*parse_options_timer_expired = *clinkgrammarc::parse_options_timer_expired;
*parse_options_memory_exhausted = *clinkgrammarc::parse_options_memory_exhausted;
*parse_options_resources_exhausted = *clinkgrammarc::parse_options_resources_exhausted;
*parse_options_set_display_morphology = *clinkgrammarc::parse_options_set_display_morphology;
*parse_options_get_display_morphology = *clinkgrammarc::parse_options_get_display_morphology;
*parse_options_set_spell_guess = *clinkgrammarc::parse_options_set_spell_guess;
*parse_options_get_spell_guess = *clinkgrammarc::parse_options_get_spell_guess;
*parse_options_set_all_short_connectors = *clinkgrammarc::parse_options_set_all_short_connectors;
*parse_options_get_all_short_connectors = *clinkgrammarc::parse_options_get_all_short_connectors;
*parse_options_reset_resources = *clinkgrammarc::parse_options_reset_resources;
*sentence_create = *clinkgrammarc::sentence_create;
*sentence_delete = *clinkgrammarc::sentence_delete;
*sentence_split = *clinkgrammarc::sentence_split;
*sentence_parse = *clinkgrammarc::sentence_parse;
*sentence_length = *clinkgrammarc::sentence_length;
*sentence_null_count = *clinkgrammarc::sentence_null_count;
*sentence_num_linkages_found = *clinkgrammarc::sentence_num_linkages_found;
*sentence_num_valid_linkages = *clinkgrammarc::sentence_num_valid_linkages;
*sentence_num_linkages_post_processed = *clinkgrammarc::sentence_num_linkages_post_processed;
*sentence_num_violations = *clinkgrammarc::sentence_num_violations;
*sentence_disjunct_cost = *clinkgrammarc::sentence_disjunct_cost;
*sentence_link_cost = *clinkgrammarc::sentence_link_cost;
*linkage_create = *clinkgrammarc::linkage_create;
*linkage_delete = *clinkgrammarc::linkage_delete;
*linkage_print_diagram = *clinkgrammarc::linkage_print_diagram;
*linkage_print_postscript = *clinkgrammarc::linkage_print_postscript;
*linkage_get_num_words = *clinkgrammarc::linkage_get_num_words;
*linkage_get_num_links = *clinkgrammarc::linkage_get_num_links;
*linkage_get_link_lword = *clinkgrammarc::linkage_get_link_lword;
*linkage_get_link_rword = *clinkgrammarc::linkage_get_link_rword;
*linkage_get_link_length = *clinkgrammarc::linkage_get_link_length;
*linkage_get_link_label = *clinkgrammarc::linkage_get_link_label;
*linkage_get_link_llabel = *clinkgrammarc::linkage_get_link_llabel;
*linkage_get_link_rlabel = *clinkgrammarc::linkage_get_link_rlabel;
*linkage_get_link_num_domains = *clinkgrammarc::linkage_get_link_num_domains;
*linkage_get_link_domain_names = *clinkgrammarc::linkage_get_link_domain_names;
*linkage_get_words = *clinkgrammarc::linkage_get_words;
*linkage_get_word = *clinkgrammarc::linkage_get_word;
*linkage_print_links_and_domains = *clinkgrammarc::linkage_print_links_and_domains;
*linkage_print_senses = *clinkgrammarc::linkage_print_senses;
*linkage_print_constituent_tree = *clinkgrammarc::linkage_print_constituent_tree;
*linkage_unused_word_cost = *clinkgrammarc::linkage_unused_word_cost;
*linkage_disjunct_cost = *clinkgrammarc::linkage_disjunct_cost;
*linkage_link_cost = *clinkgrammarc::linkage_link_cost;
*linkage_corpus_cost = *clinkgrammarc::linkage_corpus_cost;
*linkage_get_violation_name = *clinkgrammarc::linkage_get_violation_name;

# ------- VARIABLE STUBS --------

package clinkgrammar;

*NO_DISPLAY = *clinkgrammarc::NO_DISPLAY;
*MULTILINE = *clinkgrammarc::MULTILINE;
*BRACKET_TREE = *clinkgrammarc::BRACKET_TREE;
*SINGLE_LINE = *clinkgrammarc::SINGLE_LINE;
*MAX_STYLES = *clinkgrammarc::MAX_STYLES;
*VDAL = *clinkgrammarc::VDAL;
*CORPUS = *clinkgrammarc::CORPUS;
1;
