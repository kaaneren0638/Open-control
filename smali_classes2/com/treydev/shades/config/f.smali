.class public final Lcom/treydev/shades/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/treydev/shades/config/f;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    iget v0, p0, Lcom/treydev/shades/config/f;->c:I

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->setMaxDisplayedLines(I)V

    return-void
.end method
