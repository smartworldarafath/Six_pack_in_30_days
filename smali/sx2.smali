.class public final Lsx2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/io/FileInputStream;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltx2;

.field public v:I


# direct methods
.method public constructor <init>(Ltx2;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lsx2;->u:Ltx2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsx2;->t:Ljava/lang/Object;

    iget p1, p0, Lsx2;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsx2;->v:I

    iget-object p1, p0, Lsx2;->u:Ltx2;

    invoke-static {p1, p0}, Ltx2;->a(Ltx2;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
