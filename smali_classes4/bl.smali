.class public final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbl;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbl;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbl;-><init>(I)V

    iput-object p1, p0, Lbl;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lbl;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    iput p2, p0, Lbl;->a:I

    iput-object p1, p0, Lbl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lbl;->a:I

    iget-object p0, p0, Lbl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwl;->a:Ljava/util/HashMap;

    check-cast p0, Lo9b;

    invoke-interface {p0, p2}, Lo9b;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lo9b;->zza(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :pswitch_0
    check-cast p0, Lbl;

    invoke-virtual {p0, p1, p2}, Lbl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Leq6;

    iget-object p0, p1, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget p0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Leq6;

    iget-object p1, p2, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget p1, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p0, Lbl;

    invoke-virtual {p0, p1, p2}, Lbl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Leq6;

    iget-object p0, p1, Leq6;->b:Ljava/lang/String;

    check-cast p2, Leq6;

    iget-object p1, p2, Leq6;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Leq6;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object p2, p2, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget p2, p2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwl6;

    if-eqz p2, :cond_2

    iget-wide v1, p2, Lwl6;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    check-cast p1, Leq6;

    iget-object p1, p1, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget p1, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl6;

    if-eqz p0, :cond_3

    iget-wide p0, p0, Lwl6;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {p2, v0}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lbj5;

    check-cast p2, Lbj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbj5;->i:Ljava/lang/String;

    const-string v0, "-"

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p2, p2, Lbj5;->i:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    check-cast p0, Lbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {p0, p1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lbl;

    invoke-virtual {p0, p1, p2}, Lbl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Lh77;

    iget p0, p1, Lh77;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lh77;

    iget p1, p2, Lh77;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_6
    check-cast p0, Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    check-cast p1, Lh77;

    iget-object p0, p1, Lh77;->c:Lfk4;

    check-cast p2, Lh77;

    iget-object p1, p2, Lh77;->c:Lfk4;

    sget-object p2, Lfk4;->L:Lad1;

    invoke-virtual {p2, p0, p1}, Lad1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
