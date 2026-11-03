.class public interface abstract annotation Lcom/google/android/gms/internal/fido/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/fido/zzdk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v1, 0x0

    const-string v2, "android_log_tag"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdm;->b:Lcom/google/android/gms/internal/fido/zzdk;

    return-void
.end method
