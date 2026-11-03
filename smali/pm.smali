.class public final Lpm;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpm;->i:I

    iput-object p1, p0, Lpm;->j:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpm;->i:I

    iget-object p0, p0, Lpm;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    check-cast p0, Lby7;

    new-instance p1, Lib3;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4}, Lib3;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p0, p1}, Lby7;->d(Lay7;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lp73;

    check-cast p2, Lp83;

    check-cast p3, Ll83;

    iget p3, p3, Ll83;->a:I

    check-cast p4, Lm83;

    iget p4, p4, Lm83;->a:I

    check-cast p0, Lqm;

    iget-object v0, p0, Lqm;->e:Lo73;

    check-cast v0, Lq73;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq73;->b(Lp73;Lp83;II)Lfg8;

    move-result-object p1

    instance-of p2, p1, Leg8;

    if-nez p2, :cond_0

    new-instance p2, Lfh5;

    iget-object p3, p0, Lqm;->j:Lfh5;

    invoke-direct {p2, p1, p3}, Lfh5;-><init>(Lfg8;Lfh5;)V

    iput-object p2, p0, Lqm;->j:Lfh5;

    invoke-virtual {p2}, Lfh5;->T()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Leg8;

    iget-object p0, p1, Leg8;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
