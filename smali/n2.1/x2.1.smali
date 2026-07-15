.class public final Ln2/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/y2;


# direct methods
.method public constructor <init>(Ln2/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/x2;->c:Ln2/y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ln2/x2;->c:Ln2/y2;

    iput-object v0, v1, Ln2/y2;->j:Ln2/s2;

    return-void
.end method
