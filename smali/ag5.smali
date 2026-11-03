.class public abstract Lag5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwi4;

.field public static final b:Lwi4;

.field public static final c:Lwi4;

.field public static final d:Lwi4;

.field public static final e:Lwi4;

.field public static final f:Lwi4;

.field public static final g:Lwi4;

.field public static final h:Lwi4;

.field public static final i:Lwi4;

.field public static final j:Lwi4;

.field public static final k:Lwi4;

.field public static final l:Lwi4;

.field public static final m:Lwi4;

.field public static final n:Lwi4;

.field public static final o:Lwi4;

.field public static final p:Lwi4;

.field public static final q:Lwi4;

.field public static final r:Lwi4;

.field public static final s:Lwi4;

.field public static final t:Lwi4;

.field public static final u:Lwi4;

.field public static final v:Ljava/util/ArrayList;

.field public static final w:Ljava/util/ArrayList;

.field public static x:Ljava/util/Locale;

.field public static y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v1, Lwi4;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "English"

    const-string v3, "en"

    invoke-direct {v1, v2, v3, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lag5;->a:Lwi4;

    new-instance v2, Lwi4;

    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Fran\u00e7ais"

    const-string v4, "fr"

    invoke-direct {v2, v3, v4, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lag5;->b:Lwi4;

    new-instance v3, Lwi4;

    sget-object v0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Italiano"

    const-string v5, "it"

    invoke-direct {v3, v4, v5, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lag5;->c:Lwi4;

    new-instance v4, Lwi4;

    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Deutsch"

    const-string v6, "de"

    invoke-direct {v4, v5, v6, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, Lag5;->d:Lwi4;

    new-instance v5, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v6, "es"

    invoke-direct {v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "Espa\u00f1ol"

    invoke-direct {v5, v7, v6, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v5, Lag5;->e:Lwi4;

    new-instance v6, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v7, "ru"

    invoke-direct {v0, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v8, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    invoke-direct {v6, v8, v7, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v6, Lag5;->f:Lwi4;

    new-instance v7, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v8, "pt"

    invoke-direct {v0, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v9, "Portugu\u00eas"

    invoke-direct {v7, v9, v8, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v7, Lag5;->g:Lwi4;

    new-instance v8, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v9, "nl"

    invoke-direct {v0, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v10, "Nederlands"

    invoke-direct {v8, v10, v9, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v8, Lag5;->h:Lwi4;

    new-instance v9, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v10, "sv"

    invoke-direct {v0, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v11, "Svenska"

    invoke-direct {v9, v11, v10, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v11, "pl"

    invoke-direct {v0, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v12, "Polski"

    invoke-direct {v10, v12, v11, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v10, Lag5;->i:Lwi4;

    new-instance v11, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v12, "ja"

    invoke-direct {v0, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v13, "\u65e5\u672c\u8a9e"

    invoke-direct {v11, v13, v12, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v11, Lag5;->j:Lwi4;

    new-instance v12, Lwi4;

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "\ud55c\uad6d\uc5b4"

    const-string v14, "ko"

    invoke-direct {v12, v13, v14, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v12, Lag5;->k:Lwi4;

    new-instance v13, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v14, "tr"

    invoke-direct {v0, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v15, "T\u00fcrk\u00e7e"

    invoke-direct {v13, v15, v14, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v13, Lag5;->l:Lwi4;

    new-instance v14, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v15, "da"

    invoke-direct {v0, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    const-string v1, "Dansk"

    invoke-direct {v14, v1, v15, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v15, Lwi4;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    const-string v2, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    invoke-direct {v15, v2, v1, v0}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v15, Lag5;->m:Lwi4;

    new-instance v0, Lwi4;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "in"

    move-object/from16 v18, v3

    const-string v3, "ID"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Indonesia"

    const-string v3, "in_ID"

    invoke-direct {v0, v2, v3, v1}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lag5;->n:Lwi4;

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fa"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v0

    const-string v0, "\u0641\u0627\u0631\u0633\u06cc"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lag5;->o:Lwi4;

    new-instance v0, Lwi4;

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\u7b80\u4f53\u4e2d\u6587"

    move-object/from16 v20, v1

    const-string v1, "zh_CN"

    invoke-direct {v0, v3, v1, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lag5;->p:Lwi4;

    new-instance v1, Lwi4;

    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\u7e41\u9ad4\u4e2d\u6587"

    move-object/from16 v21, v0

    const-string v0, "zh_TW"

    invoke-direct {v1, v3, v0, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lag5;->q:Lwi4;

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "vi"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v1

    const-string v1, "Ti\u1ebfng Vi\u1ec7t"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lag5;->r:Lwi4;

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "th"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v0

    const-string v0, "\u0e20\u0e32\u0e29\u0e32\u0e44\u0e17\u0e22"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lag5;->s:Lwi4;

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "uk"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v1

    const-string v1, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "bg"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v0

    const-string v0, "\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "cs"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v1

    const-string v1, "\u010ce\u0161tina"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "el"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v0

    const-string v0, "E\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "hi"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v1

    const-string v1, "\u0939\u093f\u0902\u0926\u0940"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "hr"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v0

    const-string v0, "Hrvatski"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "hu"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v1

    const-string v1, "Magyar"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ro"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v0

    const-string v0, "Rom\u00e2n"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "sr"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v1

    const-string v1, "\u0421\u0440\u043f\u0441\u043a\u0438"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "iw"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v0

    const-string v0, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "nb"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v1

    const-string v1, "Norsk"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ms"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v0

    const-string v0, "Malay"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fi"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v1

    const-string v1, "Suomi"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "lt"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v0

    const-string v0, "Lietuvi\u0173 kalba"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "sk"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v1

    const-string v1, "Slovensk\u00fd"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fil"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v0

    const-string v0, "Filipino"

    invoke-direct {v1, v0, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ur"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v1

    const-string v1, "\u0627\u0631\u062f\u0648"

    invoke-direct {v0, v1, v3, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "BD"

    move-object/from16 v41, v0

    const-string v0, "bn"

    invoke-direct {v2, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u09ac\u09be\u0982\u09b2\u09be"

    move-object/from16 v42, v4

    const-string v4, "bn_BD"

    invoke-direct {v1, v3, v4, v2}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lag5;->t:Lwi4;

    new-instance v2, Lwi4;

    new-instance v4, Ljava/util/Locale;

    move-object/from16 v43, v1

    const-string v1, "IN"

    invoke-direct {v4, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bn_IN"

    invoke-direct {v2, v3, v0, v4}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lag5;->u:Lwi4;

    new-instance v0, Lwi4;

    new-instance v1, Ljava/util/Locale;

    const-string v3, "af"

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v4, "Afrikaans"

    invoke-direct {v0, v4, v3, v1}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lwi4;

    new-instance v3, Ljava/util/Locale;

    const-string v4, "uz"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v44, v0

    const-string v0, "O\u02bbzbek tili"

    invoke-direct {v1, v0, v4, v3}, Lwi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v39

    move-object/from16 v4, v42

    move-object/from16 v39, v43

    move-object/from16 v42, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v44

    filled-new-array/range {v1 .. v42}, [Lwi4;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lag5;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lag5;->w:Ljava/util/ArrayList;

    invoke-static {}, Lg69;->A()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lag5;->x:Ljava/util/Locale;

    return-void
.end method

.method public static final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lag5;->p:Lwi4;

    iget-object v3, v2, Lwi4;->b:Ljava/util/Locale;

    iget-object v2, v2, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lag5;->n:Lwi4;

    if-nez v3, :cond_1

    iget-object v3, v4, Lwi4;->b:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lag5;->t:Lwi4;

    iget-object v3, v3, Lwi4;->b:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lag5;->u:Lwi4;

    iget-object v3, v3, Lwi4;->b:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "zh"

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "zh-Hans"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lag5;->q:Lwi4;

    iget-object v2, p0, Lwi4;->a:Ljava/lang/String;

    :cond_3
    :goto_2
    move-object v1, v2

    :cond_4
    const-string p0, "in"

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "id"

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    iget-object v1, v4, Lwi4;->a:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final b()V
    .locals 13

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lag5;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v3, "app_languages.properties"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "languages"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v2, ","

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Los7;->F0(I)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/16 v6, 0xa

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lsk2;->a:Lsk2;

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lag5;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_5
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_6
    move-object v11, v4

    :goto_6
    check-cast v11, Lwi4;

    if-eqz v11, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v0, "language "

    const-string v1, " config error, please check your config file."

    invoke-static {v0, v7, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->r(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_9
    const-string v0, "Please create \"app_languages.properties\" file in Assets"

    invoke-static {v0}, Lud8;->r(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/Locale;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lag5;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg69;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lag5;->a:Lwi4;

    iget-object p0, p0, Lwi4;->b:Ljava/util/Locale;

    :goto_0
    sput-object p0, Lag5;->x:Ljava/util/Locale;

    return-void
.end method
