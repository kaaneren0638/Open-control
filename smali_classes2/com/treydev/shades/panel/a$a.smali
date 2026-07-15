.class public final Lcom/treydev/shades/panel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/a;
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

    iput-object p1, p0, Lcom/treydev/shades/panel/a$a;->c:Lcom/treydev/shades/panel/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/treydev/shades/panel/a$a;->c:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/a;->setHeadsUpAnimatingAway(Z)V

    invoke-virtual {v1}, Lcom/treydev/shades/panel/PanelView;->z()V

    return-void
.end method
