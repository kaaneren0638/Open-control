.class public final synthetic Lu5/l$a$c;
.super LV6/a;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/l$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/a;",
        "LU6/a<",
        "Lu5/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lu5/l$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/l$a$c;

    invoke-direct {v0}, LV6/a;-><init>()V

    sput-object v0, Lu5/l$a$c;->j:Lu5/l$a$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu5/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/q;-><init>(I)V

    return-object v0
.end method
