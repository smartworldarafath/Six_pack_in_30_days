.class public final Lcom/inmobi/media/Q9;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Q9;->c:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/inmobi/media/Q9;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Q9;->e:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Q9;

    iget-object v1, p0, Lcom/inmobi/media/Q9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/Q9;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/inmobi/media/Q9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Q9;->e:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Q9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/S9;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Q9;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Q9;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Q9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/S9;

    iget-object v0, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Q9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/Q9;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/inmobi/media/Q9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Q9;->e:[Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lvs6;->i(I)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
