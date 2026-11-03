.class public final Lsg/bigo/ads/p/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/E;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/g/c;

    iget-object p0, p0, Lsg/bigo/ads/p/E;->a:Lorg/json/JSONArray;

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lsg/bigo/ads/h/v;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
