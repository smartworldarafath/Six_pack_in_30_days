.class public final synthetic Lil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lil2;->a:I

    iput-wide p1, p0, Lil2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lil2;->a:I

    iget-wide v1, p0, Lil2;->b:J

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lrz4;->o:Ljava/lang/String;

    sget-object p0, Law4;->e:Law4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Law4;->n:Lhy4;

    sget-object v3, Law4;->f:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, p0, v3}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Leb6;->w(JJ)I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v1, v2}, Ln6;->W(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->w(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
