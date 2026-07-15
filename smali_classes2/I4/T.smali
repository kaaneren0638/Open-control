.class public final LI4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/Q$c;


# instance fields
.field public final synthetic a:LS4/e;


# direct methods
.method public constructor <init>(LS4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/T;->a:LS4/e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LI4/T;->a:LS4/e;

    invoke-interface {v0}, LS4/e;->cancel()V

    return-void
.end method
