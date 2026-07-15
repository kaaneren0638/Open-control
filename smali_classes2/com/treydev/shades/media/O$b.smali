.class public final Lcom/treydev/shades/media/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/O;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/O$b;->a:Lcom/treydev/shades/media/O;

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/O$b;->a:Lcom/treydev/shades/media/O;

    invoke-virtual {v0}, Lcom/treydev/shades/media/O;->e()V

    return-void
.end method
