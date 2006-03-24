/* os_msdos.c */
extern void mch_set_normal_colors __ARGS((void));
extern void mch_update_cursor __ARGS((void));
extern long_u mch_avail_mem __ARGS((int special));
extern void mch_delay __ARGS((long msec, int ignoreinput));
extern void mch_write __ARGS((char_u *s, int len));
extern int mch_inchar __ARGS((char_u *buf, int maxlen, long time, int tb_change_cnt));
extern int mch_char_avail __ARGS((void));
extern void mch_suspend __ARGS((void));
extern void mch_init __ARGS((void));
extern int mch_check_win __ARGS((int argc, char **argv));
extern int mch_input_isatty __ARGS((void));
extern void fname_case __ARGS((char_u *name, int len));
extern long mch_get_pid __ARGS((void));
extern int mch_FullName __ARGS((char_u *fname, char_u *buf, int len, int force));
extern void slash_adjust __ARGS((char_u *p));
extern int mch_isFullName __ARGS((char_u *fname));
extern void mch_early_init __ARGS((void));
extern void mch_exit __ARGS((int r));
extern void mch_settmode __ARGS((int tmode));
extern void mch_setmouse __ARGS((int on));
extern int mch_screenmode __ARGS((char_u *arg));
extern int mch_get_shellsize __ARGS((void));
extern void mch_set_shellsize __ARGS((void));
extern void mch_new_shellsize __ARGS((void));
extern void mch_check_columns __ARGS((void));
extern int mch_call_shell __ARGS((char_u *cmd, int options));
extern void mch_breakcheck __ARGS((void));
extern int mch_has_exp_wildcard __ARGS((char_u *p));
extern int mch_has_wildcard __ARGS((char_u *p));
extern int mch_chdir __ARGS((char *path));
extern char *djgpp_setlocale __ARGS((void));
extern int clip_mch_own_selection __ARGS((VimClipboard *cbd));
extern void clip_mch_lose_selection __ARGS((VimClipboard *cbd));
extern void clip_mch_request_selection __ARGS((VimClipboard *cbd));
extern void clip_mch_set_selection __ARGS((VimClipboard *cbd));
extern long mch_getperm __ARGS((char_u *name));
extern int mch_setperm __ARGS((char_u *name, long perm));
extern void mch_hide __ARGS((char_u *name));
extern int mch_isdir __ARGS((char_u *name));
extern int mch_can_exe __ARGS((char_u *name));
extern int mch_nodetype __ARGS((char_u *name));
extern int mch_dirname __ARGS((char_u *buf, int len));
extern int mch_remove __ARGS((char_u *name));
extern char_u *mch_getenv __ARGS((char_u *name));
extern int mch_get_user_name __ARGS((char_u *s, int len));
extern void mch_get_host_name __ARGS((char_u *s, int len));
/* vim: set ft=c : */
