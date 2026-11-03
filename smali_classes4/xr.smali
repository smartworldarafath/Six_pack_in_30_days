.class public final Lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lxr;->a:I

    iput-object p1, p0, Lxr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lxr;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object p0, p0, Lxr;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll06;

    iget-object p1, p1, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v2, v2, v1}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ll06;

    iget-object p2, p2, Ll06;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2, v2, v2, v1}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ll06;

    iget-object p1, p1, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v2, v2, v1}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ll06;

    iget-object p2, p2, Ll06;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2, v2, v2, v1}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
