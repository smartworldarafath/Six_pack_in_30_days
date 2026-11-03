.class public final synthetic Lv25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Lym7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv25;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k:I

    iget-object p0, p0, Lv25;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "cHAkTCl2Dm5OUwVLSmksaQ1pOGw6ehxk"

    const-string v0, "SMttyEZG"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    const/4 p0, 0x0

    sput-boolean p0, Lw25;->h:Z

    const/4 p0, 0x1

    sput-boolean p0, Lw25;->i:Z

    sget-object p1, Lw25;->a:Lw25;

    invoke-virtual {p1, p0}, Lw25;->c(Z)V

    return-void
.end method
