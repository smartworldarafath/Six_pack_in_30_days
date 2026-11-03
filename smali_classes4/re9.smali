.class public final synthetic Lre9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre9;->a:Lcom/inmobi/media/j2;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lre9;->a:Lcom/inmobi/media/j2;

    invoke-static {p0, p1}, Lcom/inmobi/media/j2;->a(Lcom/inmobi/media/j2;I)V

    return-void
.end method
