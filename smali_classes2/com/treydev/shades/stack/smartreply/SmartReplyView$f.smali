.class public final Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/smartreply/SmartReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    iput p2, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->b:I

    iput p3, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;
    .locals 4

    new-instance v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;

    iget v1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    iget v2, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->b:I

    iget v3, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;-><init>(III)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a()Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;

    move-result-object v0

    return-object v0
.end method
