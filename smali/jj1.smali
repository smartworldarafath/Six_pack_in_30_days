.class public final Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luf;

.field public static final b:Luf;

.field public static final c:Lws0;

.field public static final d:Lz61;

.field public static final e:Lic1;

.field public static final f:Lt13;

.field public static final g:Lv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    sput-object v0, Ljj1;->a:Luf;

    new-instance v0, Luf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    sput-object v0, Ljj1;->b:Luf;

    new-instance v0, Lws0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Ljj1;->c:Lws0;

    new-instance v0, Lz61;

    invoke-direct {v0, v1}, Lz61;-><init>(I)V

    sput-object v0, Ljj1;->d:Lz61;

    new-instance v0, Lic1;

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    sput-object v0, Ljj1;->e:Lic1;

    new-instance v0, Lt13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljj1;->f:Lt13;

    new-instance v0, Lv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    sput-object v0, Ljj1;->g:Lv;

    return-void
.end method
