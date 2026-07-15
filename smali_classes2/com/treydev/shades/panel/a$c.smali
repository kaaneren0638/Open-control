.class public final Lcom/treydev/shades/panel/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/a$c;->c:Lcom/treydev/shades/panel/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/a$c;->c:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->l0()V

    iget-boolean v1, v0, Lcom/treydev/shades/panel/a;->e0:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/treydev/shades/panel/a;->U(FZLi0/p;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/treydev/shades/panel/a;->q0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v4, v2, v4}, Lcom/treydev/shades/panel/a;->U(FZLi0/p;Z)V

    :cond_1
    :goto_0
    return-void
.end method
