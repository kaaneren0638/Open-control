.class public final Lcom/treydev/shades/panel/qs/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/b$b;->c:Lcom/treydev/shades/panel/qs/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b$b;->c:Lcom/treydev/shades/panel/qs/b;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/b;->i()V

    iget v1, v0, Lcom/treydev/shades/panel/qs/b;->l:F

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/b;->h(F)V

    return-void
.end method
