.class public final Lcom/inmobi/media/K9;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/K9;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/K9;->d:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lcom/inmobi/media/K9;

    iget-object v1, p0, Lcom/inmobi/media/K9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/K9;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/K9;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/media/K9;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/K9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/S9;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/K9;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/K9;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/K9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/K9;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/S9;

    iget-object p1, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/K9;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/K9;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/K9;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lvs6;->i(I)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
