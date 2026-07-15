.class public final Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/h;->c:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll4/h;->c:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->g(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->s:Z

    :cond_0
    return-void
.end method
