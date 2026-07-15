.class public final Lj4/J$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lj4/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/MiPanelManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/J$e;->c:Lj4/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/J$e;->c:Lj4/J;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj4/J;->B:Z

    return-void
.end method
