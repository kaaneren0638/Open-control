.class public final Lcom/treydev/shades/media/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/g$b;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/j;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/o;->a:Lcom/treydev/shades/media/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LV/d;ZZFF)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/media/o;->a:Lcom/treydev/shades/media/j;

    iget-object p2, p1, Lcom/treydev/shades/media/j;->f:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/treydev/shades/media/j;->d:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
