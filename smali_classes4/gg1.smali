.class public final Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# instance fields
.field public final synthetic a:Ljg1;


# direct methods
.method public constructor <init>(Ljg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg1;->a:Ljg1;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    iget-object p0, p0, Lgg1;->a:Ljg1;

    iput-object p1, p0, Ljg1;->b:Lcom/google/android/ump/ConsentForm;

    const/4 p0, 0x1

    sput-boolean p0, Lqs3;->n:Z

    return-void
.end method
