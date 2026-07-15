.class public final Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/h$b;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/g$c;

.field public final synthetic d:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/i;->d:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iput-object p2, p0, Lk4/i;->c:Lcom/treydev/shades/panel/qs/g$c;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 1

    iget-object v0, p0, Lk4/i;->d:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk4/i;->c:Lcom/treydev/shades/panel/qs/g$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v0, p1}, Ls4/a;->b(Lcom/treydev/shades/panel/qs/h$j;)V

    return-void
.end method
