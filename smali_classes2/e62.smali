.class public final Le62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le62;->a:I

    iput-object p1, p0, Le62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, Le62;->a:I

    iget-object p0, p0, Le62;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Low6;

    iget-wide v0, p0, Low6;->c:J

    return-wide v0

    :pswitch_0
    check-cast p0, Lg62;

    iget-object v0, p0, Lg62;->s:Le62;

    iget-object v0, v0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Low6;

    iget-wide v0, v0, Low6;->c:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmw6;->b:Lre1;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw6;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ljw6;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lqi1;->a:Lre1;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    iget-wide v0, v0, Lo71;->a:J

    sget-object v2, Le81;->a:Lsq7;

    invoke-static {p0, v2}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld81;

    invoke-virtual {p0}, Ld81;->f()Z

    move-result p0

    invoke-static {v0, v1}, Lvs6;->K(J)F

    move-result v2

    if-nez p0, :cond_2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v2, v4

    if-gez p0, :cond_2

    sget-wide v0, Lo71;->d:J

    :cond_2
    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
