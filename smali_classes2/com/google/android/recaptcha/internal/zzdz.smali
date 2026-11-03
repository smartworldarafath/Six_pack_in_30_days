.class final synthetic Lcom/google/android/recaptcha/internal/zzdz;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "isRetriable(Ljava/lang/Exception;)Z"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/google/android/recaptcha/internal/zzec;

    const-string v5, "isRetriable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzk(Lcom/google/android/recaptcha/internal/zzec;Ljava/lang/Exception;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
