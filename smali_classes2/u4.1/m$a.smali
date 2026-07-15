.class public final Lu4/m$a;
.super Lu4/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lu4/m;Lu4/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu4/m$c;-><init>(Lu4/m;Lu4/l;)V

    const-string p1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    iput-object p1, p0, Lu4/m$a;->c:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lu4/m$a;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lu4/e;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu4/m$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget v0, p0, Lu4/m$a;->d:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lu4/m$c;->a:Lu4/l;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lu4/e;->m(Lu4/l;I)V

    :cond_0
    invoke-virtual {p2}, Lu4/e;->c()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lu4/m$c;->b(Landroid/content/Intent;Lu4/e;)V

    :goto_0
    return-void
.end method
