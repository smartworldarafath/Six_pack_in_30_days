.class public final Lcom/google/android/gms/internal/ads/zzfvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfwa;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/zzfyb;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/zzfwo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwa;Landroid/webkit/WebView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->d:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfwo;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->e:Lcom/google/android/gms/internal/ads/zzfwo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvk;->a:Lcom/google/android/gms/internal/ads/zzfvl;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfvl;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->a:Lcom/google/android/gms/internal/ads/zzfwa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvy;->b:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfyb;

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfvm;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfyb;

    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Lz66;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->b:Landroid/webkit/WebView;

    const-string p2, "omidJsSessionService"

    invoke-static {p1, p2}, Lyx8;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Lwha;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwha;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->b:Landroid/webkit/WebView;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p2, v0, p1}, Lyx8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lxx8;)V

    return-void

    :cond_3
    const-string p0, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "Method called before OM SDK activation"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvr;->b:Lcom/google/android/gms/internal/ads/zzfvr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfvu;->b:Lcom/google/android/gms/internal/ads/zzfvu;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvz;->c:Lcom/google/android/gms/internal/ads/zzfvz;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvn;->a(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfvu;Lcom/google/android/gms/internal/ads/zzfvz;Lcom/google/android/gms/internal/ads/zzfvz;Z)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfvo;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfvp;->b:Lcom/google/android/gms/internal/ads/zzfvp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfvy;->a:Lcom/google/android/gms/internal/ads/zzfwa;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfvy;->b:Landroid/webkit/WebView;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Lcom/google/android/gms/internal/ads/zzfwa;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvp;)V

    invoke-direct {v0, v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>(Lcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfvo;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfyb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->e:Lcom/google/android/gms/internal/ads/zzfwo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwo;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfwn;->a:Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfwn;->c:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvq;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvt;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->d()V

    return-void
.end method
