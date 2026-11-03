.class public final Lig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljg1;


# direct methods
.method public constructor <init>(Ljg1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig1;->b:Ljg1;

    iput-object p2, p0, Lig1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 3

    iget-object p0, p0, Lig1;->b:Ljg1;

    if-nez p1, :cond_1

    iget-object v0, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_1

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    const-string v0, "O29ZcwBuPk0gbidnCXJ3QyBuO2UvdGF0LXQhczo="

    const-string v1, "kix7eJEn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v1

    invoke-static {v1}, Ljg1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V

    iget-object p1, p0, Ljg1;->c:Lqs3;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result p0

    const/4 p1, 0x0

    sput-boolean p1, Lqs3;->o:Z

    sput-boolean p1, Lqs3;->n:Z

    sget-object p1, Lqs3;->m:Llq5;

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Llq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljg1;->b()Ljg1;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    iput-object p1, p0, Ljg1;->b:Lcom/google/android/ump/ConsentForm;

    iput-object p1, p0, Ljg1;->c:Lqs3;

    sput-object p1, Ljg1;->d:Ljg1;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cm86cyNuE00PbiBnD3JibxdDNm4gZRd0Fm8-bS9pFG1YcydlIjo="

    const-string v2, "PLkgFSqu"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    iget-object p0, p0, Ljg1;->c:Lqs3;

    if-eqz p0, :cond_2

    invoke-static {}, Lqs3;->w()V

    :cond_2
    return-void
.end method
