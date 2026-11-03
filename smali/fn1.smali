.class public abstract Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfn1;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public abstract a()Lq70;
.end method

.method public final b(Ljava/lang/String;JZ)Lr70;
    .locals 1

    invoke-virtual {p0}, Lfn1;->a()Lq70;

    move-result-object v0

    check-cast p0, Lr70;

    iget-object p0, p0, Lr70;->k:Len1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Len1;->a()Lb80;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lb80;->e:Ljava/lang/Long;

    iput-boolean p4, p0, Lb80;->f:Z

    iget-byte p2, p0, Lb80;->m:B

    const/4 p3, 0x2

    or-int/2addr p2, p3

    int-to-byte p2, p2

    iput-byte p2, p0, Lb80;->m:B

    if-eqz p1, :cond_0

    new-instance p2, Lth2;

    invoke-direct {p2, p3}, Lth2;-><init>(I)V

    invoke-virtual {p2, p1}, Lth2;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lth2;->d()Lj90;

    move-result-object p1

    iput-object p1, p0, Lb80;->h:Ldn1;

    :cond_0
    invoke-virtual {p0}, Lb80;->a()Lc80;

    move-result-object p0

    iput-object p0, v0, Lq70;->j:Len1;

    :cond_1
    invoke-virtual {v0}, Lq70;->a()Lr70;

    move-result-object p0

    return-object p0
.end method
