.class public final synthetic Lcom/treydev/shades/stack/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/w0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/w0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/v0;->c:Lcom/treydev/shades/stack/w0;

    iput-boolean p2, p0, Lcom/treydev/shades/stack/v0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/v0;->c:Lcom/treydev/shades/stack/w0;

    iget-boolean v1, p0, Lcom/treydev/shades/stack/v0;->d:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/w0;->c(F)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/treydev/shades/stack/w0;->f:F

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/w0;->c(F)V

    :goto_0
    return-void
.end method
