.class public final LO1/N;
.super LO1/D;
.source "SourceFile"


# instance fields
.field public c:LO1/a;

.field public final d:I


# direct methods
.method public constructor <init>(LO1/a;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lh2/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LO1/N;->c:LO1/a;

    iput p2, p0, LO1/N;->d:I

    return-void
.end method
