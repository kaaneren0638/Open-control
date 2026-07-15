.class public final Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/smartreply/SmartReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/View$OnClickListener;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;->c:Landroid/view/View$OnClickListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;->d:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "Accidental Smart Suggestion click registered, delay: 200"

    const-string v0, "SmartReplyView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
