.class public final Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/d$a;


# instance fields
.field public final synthetic a:Lr0/k;


# direct methods
.method public constructor <init>(Lr0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h;->a:Lr0/k;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lr0/h;->a:Lr0/k;

    invoke-virtual {v0}, Lr0/k;->cancel()V

    return-void
.end method
