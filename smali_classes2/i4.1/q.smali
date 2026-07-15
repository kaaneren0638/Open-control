.class public final synthetic Li4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li4/q;->c:J

    iput p3, p0, Li4/q;->d:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    iget-wide v0, p0, Li4/q;->c:J

    iget v2, p0, Li4/q;->d:I

    invoke-static {v2, v0, v1, p1}, Lcom/treydev/shades/config/c;->b(IJLandroid/view/View;)V

    return-void
.end method
