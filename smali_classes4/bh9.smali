.class public final Lbh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwp1;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Z

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public volatile i:Ljava/lang/String;

.field public j:Lvk9;

.field public final k:Llr1;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwp1;

    invoke-direct {v0}, Lwp1;-><init>()V

    iput-object v0, p0, Lbh9;->a:Lwp1;

    invoke-static {}, Luh1;->x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbh9;->b:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh9;->c:Z

    iput-boolean v0, p0, Lbh9;->d:Z

    const/16 v1, 0x168

    iput v1, p0, Lbh9;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lbh9;->g:I

    sget-object v1, Lvk9;->i:Lvk9;

    iput-object v1, p0, Lbh9;->j:Lvk9;

    new-instance v1, Llr1;

    invoke-direct {v1, v0}, Llr1;-><init>(I)V

    iput-object v1, p0, Lbh9;->k:Llr1;

    iput p1, p0, Lbh9;->h:I

    iput-object p2, p0, Lbh9;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbh9;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lud8;->m()V

    return-void
.end method
