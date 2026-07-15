.class public final Lcom/treydev/shades/media/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/O;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/O$c;->c:Lcom/treydev/shades/media/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/treydev/shades/media/O$c;->c:Lcom/treydev/shades/media/O;

    iput-object v0, v1, Lcom/treydev/shades/media/O;->q:Lu4/e;

    invoke-virtual {v1}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method
