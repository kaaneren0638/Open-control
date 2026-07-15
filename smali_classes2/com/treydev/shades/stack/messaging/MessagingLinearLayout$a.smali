.class public final Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->a:Z

    .line 6
    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->b:Z

    return-void
.end method
