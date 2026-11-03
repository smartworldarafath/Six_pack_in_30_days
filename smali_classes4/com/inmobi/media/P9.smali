.class public final Lcom/inmobi/media/P9;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;ILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/P9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/P9;->c:Landroid/content/ContentValues;

    iput p3, p0, Lcom/inmobi/media/P9;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lcom/inmobi/media/P9;

    iget-object v1, p0, Lcom/inmobi/media/P9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/P9;->c:Landroid/content/ContentValues;

    iget p0, p0, Lcom/inmobi/media/P9;->d:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/media/P9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/P9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/S9;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/P9;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/P9;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/P9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/S9;

    iget-object p1, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/P9;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/P9;->c:Landroid/content/ContentValues;

    iget p0, p0, Lcom/inmobi/media/P9;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
