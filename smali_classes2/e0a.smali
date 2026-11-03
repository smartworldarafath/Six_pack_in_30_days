.class public final Le0a;
.super Lx32;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldj4;Lv1a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p3, p0, Le0a;->b:Landroid/app/Activity;

    iput-object p4, p0, Le0a;->c:Ljava/lang/String;

    iput-object p5, p0, Le0a;->d:Ljava/lang/String;

    iput-object p6, p0, Le0a;->e:Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lx32;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Lux0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget-object v1, p0, Le0a;->b:Landroid/app/Activity;

    iget-object v2, p0, Le0a;->c:Ljava/lang/String;

    iget-object v3, p0, Le0a;->d:Ljava/lang/String;

    iget-object v4, p0, Le0a;->e:Ljava/util/HashMap;

    invoke-direct/range {v0 .. v6}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lx32;->C(Landroid/os/Bundle;)V

    return-void
.end method
