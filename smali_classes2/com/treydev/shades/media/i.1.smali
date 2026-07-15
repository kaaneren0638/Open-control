.class public final synthetic Lcom/treydev/shades/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/j;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/i;->c:Lcom/treydev/shades/media/j;

    iput p2, p0, Lcom/treydev/shades/media/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/i;->c:Lcom/treydev/shades/media/j;

    iget v1, p0, Lcom/treydev/shades/media/i;->d:I

    invoke-static {v0, v1}, Lcom/treydev/shades/media/j;->a(Lcom/treydev/shades/media/j;I)V

    return-void
.end method
