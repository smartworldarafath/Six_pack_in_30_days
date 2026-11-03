.class public final synthetic Lxw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic b:Len6;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Lin6;

.field public final synthetic e:Lin6;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Len6;Lcom/inmobi/media/Rn;Lin6;Lin6;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw6;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lxw6;->b:Len6;

    iput-object p3, p0, Lxw6;->c:Lcom/inmobi/media/Rn;

    iput-object p4, p0, Lxw6;->d:Lin6;

    iput-object p5, p0, Lxw6;->e:Lin6;

    iput-object p6, p0, Lxw6;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lxw6;->e:Lin6;

    iget-object v5, p0, Lxw6;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lxw6;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lxw6;->b:Len6;

    iget-object v2, p0, Lxw6;->c:Lcom/inmobi/media/Rn;

    iget-object v3, p0, Lxw6;->d:Lin6;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Len6;Lcom/inmobi/media/Rn;Lin6;Lin6;Ljava/util/List;)Lxh8;

    move-result-object p0

    return-object p0
.end method
