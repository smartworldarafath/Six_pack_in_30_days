.class public final Liw2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lqs3;

.field public s:Landroid/content/Context;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lqs3;

.field public y:I


# direct methods
.method public constructor <init>(Lqs3;Lyj1;)V
    .locals 0

    iput-object p1, p0, Liw2;->x:Lqs3;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Liw2;->w:Ljava/lang/Object;

    iget p1, p0, Liw2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liw2;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Liw2;->x:Lqs3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqs3;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
