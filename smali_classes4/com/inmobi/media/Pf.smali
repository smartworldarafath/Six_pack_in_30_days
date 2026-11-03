.class public final Lcom/inmobi/media/Pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Of;


# instance fields
.field public final a:I

.field public final b:Lzs0;

.field public final c:Lcom/inmobi/media/Jf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILzs0;Lcom/inmobi/media/Jf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/inmobi/media/Pf;->a:I

    iput-object p3, p0, Lcom/inmobi/media/Pf;->b:Lzs0;

    iput-object p4, p0, Lcom/inmobi/media/Pf;->c:Lcom/inmobi/media/Jf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Pf;->b:Lzs0;

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const-class v1, Lcom/inmobi/media/O4;

    invoke-static {v0, v1, p0, p0}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/inmobi/media/Jf;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Pf;->c:Lcom/inmobi/media/Jf;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/Pf;->a:I

    return p0
.end method

.method public final d()Lzs0;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Pf;->b:Lzs0;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
