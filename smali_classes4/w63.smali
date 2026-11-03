.class public final Lw63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv63;


# instance fields
.field public a:Z

.field public final b:La73;

.field public final c:La73;

.field public final d:La73;

.field public final e:La73;

.field public final f:La73;

.field public final g:La73;

.field public final h:La73;

.field public final i:La73;

.field public j:Lrb3;

.field public k:Lrb3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw63;->a:Z

    sget-object v0, La73;->b:La73;

    sget-object v0, La73;->b:La73;

    iput-object v0, p0, Lw63;->b:La73;

    iput-object v0, p0, Lw63;->c:La73;

    iput-object v0, p0, Lw63;->d:La73;

    iput-object v0, p0, Lw63;->e:La73;

    iput-object v0, p0, Lw63;->f:La73;

    iput-object v0, p0, Lw63;->g:La73;

    iput-object v0, p0, Lw63;->h:La73;

    iput-object v0, p0, Lw63;->i:La73;

    sget-object v0, Lqm2;->o:Lqm2;

    iput-object v0, p0, Lw63;->j:Lrb3;

    sget-object v0, Lqm2;->p:Lqm2;

    iput-object v0, p0, Lw63;->k:Lrb3;

    return-void
.end method


# virtual methods
.method public final a(Ljk;)V
    .locals 0

    iput-object p1, p0, Lw63;->k:Lrb3;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lw63;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lw63;->a:Z

    return p0
.end method

.method public final d(Ljk;)V
    .locals 0

    iput-object p1, p0, Lw63;->j:Lrb3;

    return-void
.end method
