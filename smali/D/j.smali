.class public final synthetic LD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LD/h$e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LD/h$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/j;->c:LD/h$e;

    iput p2, p0, LD/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LD/j;->c:LD/h$e;

    iget v1, p0, LD/j;->d:I

    invoke-virtual {v0, v1}, LD/h$e;->c(I)V

    return-void
.end method
