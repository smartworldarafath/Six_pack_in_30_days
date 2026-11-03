.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->a:Lqn6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->a:Lqn6;

    invoke-static {v0, p0}, Lqn6;->a(Lqn6;Ljava/lang/String;)Lk15;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk15;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Li15;

    invoke-virtual {v0, v1}, Li15;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "video"

    invoke-static {v0, v2, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    goto :goto_2

    :cond_1
    const-string v2, "mraid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    goto :goto_2

    :cond_2
    const-string v2, "static"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    if-eqz v2, :cond_3

    :goto_0
    move-object v0, v3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    move-result-object v2

    new-instance v4, Lcom/moloco/sdk/acm/d;

    const-string v5, "unknown_creative_type"

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    const-string v5, "template_name"

    invoke-virtual {v4, v5, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    const-string v0, "<VAST"

    invoke-static {p0, v0, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0

    :cond_5
    const-string v0, "mraid.js"

    invoke-static {p0, v0, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0

    :cond_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0

    :cond_7
    return-object v0
.end method
