.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lwh6;

.field public final b:Lwh6;

.field public final c:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, La13;->b:Ljava/util/Map;

    sget-object v1, Lw97;->a:Lw97;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FirebaseSessions"

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " already added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ly03;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v2, v4}, Ly03;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwh6;

    const-class v1, Lfc0;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lwh6;

    new-instance v0, Lwh6;

    const-class v1, Lbl0;

    invoke-direct {v0, v1, v2}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lwh6;

    new-instance v0, Lwh6;

    const-class v1, Lbq4;

    invoke-direct {v0, v1, v2}, Lwh6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lwh6;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    const-class v0, Lzz2;

    invoke-static {v0}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Lga1;->a:Ljava/lang/String;

    const-class v2, Llz2;

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    const-class v2, Lh03;

    invoke-static {v2}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v2

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Lw62;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lwh6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Lw62;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lwh6;

    invoke-direct {v2, v3, v4, v5}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Lw62;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lwh6;

    invoke-direct {v2, v3, v4, v5}, Lw62;-><init>(Lwh6;II)V

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Lw62;

    const/4 v3, 0x2

    const-class v6, Lem1;

    invoke-direct {v2, v5, v3, v6}, Lw62;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Lw62;

    const-class v6, Luh;

    invoke-direct {v2, v5, v3, v6}, Lw62;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Lw62;

    const-class v6, Lr03;

    invoke-direct {v2, v5, v3, v6}, Lw62;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lga1;->a(Lw62;)V

    new-instance v2, Ldm1;

    invoke-direct {v2, p0, v4}, Ldm1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lga1;->f:Lcb1;

    invoke-virtual {v0, v3}, Lga1;->c(I)V

    invoke-virtual {v0}, Lga1;->b()Lha1;

    move-result-object p0

    const-string v0, "20.0.6"

    invoke-static {v1, v0}, Leb6;->j(Ljava/lang/String;Ljava/lang/String;)Lha1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
