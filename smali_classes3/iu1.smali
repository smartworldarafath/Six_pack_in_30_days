.class public final synthetic Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->a:Lcom/google/android/material/datepicker/g;

    iput-wide p2, p0, Liu1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Liu1;->b:J

    invoke-static {v0, v1}, Lfn0;->L(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Liu1;->a:Lcom/google/android/material/datepicker/g;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0xa0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->a()V

    return-void
.end method
