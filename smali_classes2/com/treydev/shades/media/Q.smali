.class public final Lcom/treydev/shades/media/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/O;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/Q;->c:Lcom/treydev/shades/media/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/Q;->c:Lcom/treydev/shades/media/O;

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method
