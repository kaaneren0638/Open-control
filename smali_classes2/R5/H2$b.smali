.class public final LR5/H2$b;
.super LR5/H2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LR5/C0;


# direct methods
.method public constructor <init>(LR5/C0;)V
    .locals 0

    invoke-direct {p0}, LR5/H2;-><init>()V

    iput-object p1, p0, LR5/H2$b;->b:LR5/C0;

    return-void
.end method
