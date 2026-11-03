.class public final Lsg/bigo/ads/D1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    iput p1, p0, Lsg/bigo/ads/D1/a;->c:I

    iput p2, p0, Lsg/bigo/ads/D1/a;->d:I

    iput-object p4, p0, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/D1/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
